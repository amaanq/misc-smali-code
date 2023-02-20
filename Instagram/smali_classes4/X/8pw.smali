.class public final LX/8pw;
.super LX/8h8;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/91n;

.field public final A02:LX/60d;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;LX/91n;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/8h8;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8pw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, LX/8h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/60d;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/60d;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8pw;->A02:LX/60d;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/8pw;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1MO;->A3N()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/8pw;->A04:Z

    .line 21
    .line 22
    iput-boolean p6, p0, LX/8pw;->A05:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/8pw;->A01:LX/91n;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x1f7ea01d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/8h8;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8pw;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/8pw;->A02:LX/60d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/60d;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x5ccbb4a0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x4dc8ba0f    # 4.20954592E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8h8;->A01:LX/1MO;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p0, LX/8pw;->A01:LX/91n;

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p0, LX/8h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6, v3, v5, v4, v0}, LX/9Vt;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/91n;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/1MO;->A3Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/1MY;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/8h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v0, LX/Avp;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Avp;-><init>(LX/1MO;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v0, LX/20u;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/20u;-><init>(LX/1MO;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8pw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f113ae1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v3, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v0, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    const v0, 0x5a8697c9

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {v1}, LX/1MO;->A3D()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    :cond_3
    iput v0, v1, LX/1MO;->A04:I

    .line 123
    .line 124
    iget-object v3, v1, LX/1MO;->A0b:LX/1MY;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/1MY;->A0r(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1}, LX/8h8;->onSuccess(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/8h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v0, p0, LX/8pw;->A04:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, LX/1MO;->A32()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1d()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 164
    .line 165
    if-ne v1, v0, :cond_1

    .line 166
    .line 167
    iget-object v1, p0, LX/8pw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    const-string v0, "feed"

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/57f;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, LX/8pw;->A05:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-boolean v5, v1, LX/4n3;->A0E:Z

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/9GV;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 199
    .line 200
    if-eq v3, v0, :cond_6

    .line 201
    .line 202
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 203
    .line 204
    if-eq v3, v0, :cond_6

    .line 205
    .line 206
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 207
    .line 208
    if-ne v3, v0, :cond_0

    .line 209
    .line 210
    :cond_6
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v8, p0, LX/8h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v5, p0, LX/8pw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    sget-object v9, LX/92B;->A0G:LX/92B;

    .line 219
    .line 220
    iget-object v10, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual/range {v4 .. v10}, LX/2ls;->A09(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/38P;Lcom/instagram/service/session/UserSession;LX/92B;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
