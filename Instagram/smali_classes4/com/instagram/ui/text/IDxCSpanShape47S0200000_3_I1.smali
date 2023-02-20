.class public Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3vY;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/api/schemas/LinkWithText;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/8Pe;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/8Pe;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, LX/8Pe;->A00()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/9up;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8XI;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/8Vd;

    .line 68
    .line 69
    iget-object v2, v0, LX/8Vd;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A18()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    const v1, 0x7f1125cf

    .line 79
    .line 80
    .line 81
    const-string v0, "https://www.facebook.com/help/instagram/1754230088373607?ref=learn_more"

    .line 82
    .line 83
    invoke-static {v3, v2, v0, v1}, LX/APZ;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v1, LX/1Qb;->A0o:LX/1Qb;

    .line 96
    .line 97
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/8TP;

    .line 111
    .line 112
    iget-object v0, v0, LX/8TP;->A02:LX/0Rc;

    .line 113
    .line 114
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/1Qb;->A0o:LX/1Qb;

    .line 119
    .line 120
    const-string v0, "https://www.facebook.com/help/495982749203769"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    sget-object v1, LX/1Qb;->A1Z:LX/1Qb;

    .line 132
    .line 133
    const-string v0, "https://help.instagram.com/197151637134888/"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/8TG;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v0, LX/8TG;->A01:LX/0Rc;

    .line 145
    .line 146
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/1Qb;

    .line 159
    .line 160
    invoke-static {v4, v2, v0, v1}, LX/7bz;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v3, v2, v1, v0, v0}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/content/Context;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    sget-object v1, LX/1Qb;->A0o:LX/1Qb;

    .line 187
    .line 188
    const-string v0, "https://help.instagram.com/495982749203769"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_7
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/content/Context;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v1, LX/1Qb;->A1J:LX/1Qb;

    .line 200
    .line 201
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 202
    .line 203
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/7bz;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/1y0;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/1MO;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/1y0;->C7H(LX/1MO;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/4hw;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f06012b

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LX/8qd;

    .line 242
    .line 243
    invoke-direct {v2}, LX/8qd;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v3, LX/4hw;->A00:LX/0hc;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
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
.end method
