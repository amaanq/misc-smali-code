.class public final LX/Dpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Uw;


# direct methods
.method public constructor <init>(LX/4Uw;)V
    .locals 0

    iput-object p1, p0, LX/Dpw;->A00:LX/4Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x184f30a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Dpw;->A00:LX/4Uw;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4Uw;->A0W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v3, v1, LX/4Uw;->A0X:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/4Uw;->A0i:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/ECh;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v6, LX/Cmp;->A0E:LX/Cmp;

    .line 26
    .line 27
    sget-object v4, LX/Cmv;->A06:LX/Cmv;

    .line 28
    .line 29
    sget-object v3, LX/Cm1;->A02:LX/Cm1;

    .line 30
    .line 31
    sget-object v5, LX/Cms;->A0I:LX/Cms;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v1, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v8, ""

    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v3, 0x7f111d69

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    new-array v0, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v8, v0, v4, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const v3, 0x7f111d68

    .line 83
    .line 84
    .line 85
    new-array v0, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v8, v0, v4, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f111d5a

    .line 95
    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, v7}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v4}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f1107e5

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v4}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const v0, -0x367a19a5

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-boolean v0, v1, LX/4Uw;->A0R:Z

    .line 131
    .line 132
    sget-object v11, LX/Cmp;->A0E:LX/Cmp;

    .line 133
    .line 134
    sget-object v9, LX/Cmv;->A0M:LX/Cmv;

    .line 135
    .line 136
    sget-object v8, LX/Cm1;->A02:LX/Cm1;

    .line 137
    .line 138
    sget-object v10, LX/Cms;->A0I:LX/Cms;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v3, "True"

    .line 143
    .line 144
    :goto_1
    const-string v0, "follow_to_join"

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object v12, v7

    .line 151
    invoke-static/range {v8 .. v13}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const/4 v3, 0x1

    .line 155
    iput-boolean v3, v1, LX/4Uw;->A0S:Z

    .line 156
    .line 157
    iget-object v0, v1, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const-string v0, "ctaButton"

    .line 162
    .line 163
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_4
    const-string v3, "False"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v1, LX/4Uw;->A0Z:Z

    .line 175
    .line 176
    const-string v0, "Required value was null."

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v3, v1, LX/4Uw;->A0N:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v0, "direct_v2/join_thread_via_story_join_chat/"

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "story_id"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-class v3, LX/CG4;

    .line 203
    .line 204
    const-class v0, LX/DXO;

    .line 205
    .line 206
    invoke-virtual {v5, v3, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v0, v1, LX/4Uw;->A0g:LX/CPY;

    .line 214
    .line 215
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 216
    .line 217
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    iget-object v6, v1, LX/4Uw;->A0L:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-static {v1}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v0, 0x15b

    .line 234
    .line 235
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v0, "direct_v2/join_thread_via_group_link/"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "group_link_hash"

    .line 253
    .line 254
    invoke-virtual {v5, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v3, LX/CG4;

    .line 258
    .line 259
    const-class v0, LX/DXO;

    .line 260
    .line 261
    invoke-virtual {v5, v3, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    const-string v0, "group_link_source"

    .line 267
    .line 268
    invoke-virtual {v5, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
    .line 277
.end method
