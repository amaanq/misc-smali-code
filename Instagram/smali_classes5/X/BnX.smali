.class public LX/BnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EoV;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/EoV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/BnX;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/BnX;->A00:LX/EoV;

    .line 14
    .line 15
    iput-object p4, p0, LX/BnX;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/BnX;->A02:LX/1la;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/1MP;LX/BnV;LX/7jY;)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v6, v13, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-interface {v10}, LX/1MP;->B2G()LX/1MO;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, LX/1MO;->BgZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v11, LX/BnV;->A00:I

    .line 22
    .line 23
    invoke-virtual {v9, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    move-object v4, v9

    .line 41
    :cond_1
    instance-of v0, v10, LX/1WZ;

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    iget-object v14, v12, LX/BnX;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v14}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v3, v13, LX/7jY;->A00:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v8, v10

    .line 56
    check-cast v8, LX/1WZ;

    .line 57
    .line 58
    iget-object v2, v12, LX/BnX;->A02:LX/1la;

    .line 59
    .line 60
    iget-object v1, v12, LX/BnX;->A01:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, LX/3pC;

    .line 63
    .line 64
    invoke-direct {v0, v1, v11, v9, v14}, LX/3pC;-><init>(Landroid/content/Context;LX/2BS;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    new-instance v15, LX/Bnq;

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    move-object/from16 v20, v14

    .line 78
    .line 79
    invoke-direct/range {v15 .. v20}, LX/Bnq;-><init>(LX/3pD;LX/Jtz;LX/1la;LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v15}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v8, LX/BnY;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v14}, LX/BnY;-><init>(LX/1MO;LX/1MP;LX/BnV;LX/BnX;LX/7jY;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v13, LX/7jY;->A03:Landroid/widget/TextView;

    .line 94
    .line 95
    iget v3, v11, LX/BnV;->A00:I

    .line 96
    .line 97
    invoke-static {v1, v10, v3}, LX/34Q;->A04(Landroid/content/Context;LX/1MP;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v2, v13}, LX/7jX;->A01(Landroid/content/Context;LX/1MO;LX/1la;LX/7jY;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v10, v14, v3}, LX/3If;->A01(Landroid/content/Context;LX/1MP;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v10, v3}, LX/34Q;->A05(LX/1MP;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v9, v14}, LX/2Ku;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v9, v14}, LX/2Ku;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const v0, 0x7f110e10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v13, LX/7jY;->A04:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LX/1MO;->A0h()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v0, LX/7jY;->A06:LX/7jZ;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v10, v13, v3}, LX/7jZ;->A00(Landroid/content/Context;LX/1MP;LX/7jY;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v13, LX/7jY;->A02:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v13, LX/7jY;->A01:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0700f0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    const-string v0, ""

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v8}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/2BL;->A08:LX/2BL;

    .line 207
    .line 208
    if-eq v2, v0, :cond_5

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v13, LX/7jY;->A04:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, v13, LX/7jY;->A04:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v2, v12, LX/BnX;->A02:LX/1la;

    .line 234
    .line 235
    iget-object v1, v12, LX/BnX;->A01:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v8, LX/3pC;

    .line 238
    .line 239
    invoke-direct {v8, v1, v11, v9, v14}, LX/3pC;-><init>(Landroid/content/Context;LX/2BS;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/2Km;

    .line 243
    .line 244
    invoke-direct {v0, v8, v9, v2, v14}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0
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
    .line 262
.end method
