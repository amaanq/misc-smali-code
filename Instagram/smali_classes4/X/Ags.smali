.class public final LX/Ags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/9bL;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;LX/1bn;LX/9bL;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ags;->A02:LX/9bL;

    iput-object p4, p0, LX/Ags;->A03:LX/1MO;

    iput-object p1, p0, LX/Ags;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    iput-object p2, p0, LX/Ags;->A01:LX/1bn;

    iput-object p5, p0, LX/Ags;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/Ags;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Ags;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Ags;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Ags;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x951fbbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Ags;->A02:LX/9bL;

    .line 8
    .line 9
    iget-object v7, p0, LX/Ags;->A03:LX/1MO;

    .line 10
    .line 11
    iget-object v8, v7, LX/1MO;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v2, p0, LX/Ags;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 23
    .line 24
    iget-object v1, v1, LX/9bL;->A00:LX/0hS;

    .line 25
    .line 26
    const-string v0, "ig_nft_see_in_ar_button_click"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x609

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v8}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x27c

    .line 48
    .line 49
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "nft_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    const/16 v0, 0x292

    .line 69
    .line 70
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "blockchain"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, LX/Ags;->A01:LX/1bn;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const v0, 0x410f5d8c

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v3, p0, LX/Ags;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v3}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;

    .line 121
    .line 122
    invoke-direct {v2, v6, v0, v4}, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v0, LX/AvN;

    .line 126
    .line 127
    invoke-virtual {v6, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 131
    .line 132
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/postcapture/impl/DefaultPostCaptureButtonController$configureSeeInArButton$1$1;

    .line 133
    .line 134
    invoke-direct {v0, v2, v6}, Lcom/instagram/creation/capture/quickcapture/postcapture/impl/DefaultPostCaptureButtonController$configureSeeInArButton$1$1;-><init>(Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;LX/183;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, LX/2nG;->A2t:LX/2nG;

    .line 141
    .line 142
    iget-object v9, p0, LX/Ags;->A08:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, p0, LX/Ags;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v7, LX/1MO;->A0M:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, LX/Ags;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, p0, LX/Ags;->A06:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sput-boolean v1, LX/6Bo;->A00:Z

    .line 161
    .line 162
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v11, v0, v1}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0xaa

    .line 173
    .line 174
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x171

    .line 182
    .line 183
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x172

    .line 195
    .line 196
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x175

    .line 204
    .line 205
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x174

    .line 213
    .line 214
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x173

    .line 222
    .line 223
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "VirtualObject.OriginalMediaId"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 236
    .line 237
    const-string v0, "virtual_object_launcher"

    .line 238
    .line 239
    invoke-static {v4, v2, v3, v1, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x5c6877fc

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
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
.end method
