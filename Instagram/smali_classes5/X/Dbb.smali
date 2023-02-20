.class public final LX/Dbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Dbb;->A00:LX/1sL;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/0je;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v4}, LX/1MO;->A0q(I)LX/1MO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    :cond_0
    invoke-interface {v1}, LX/1MV;->Bo7()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const v5, 0x7f11207e

    .line 23
    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    const v5, 0x7f111ec3

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x1

    .line 37
    .line 38
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, p5, 0x1

    .line 42
    .line 43
    invoke-static {v2, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/Dbb;->A00:LX/1sL;

    .line 56
    .line 57
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p6, :cond_6

    .line 67
    .line 68
    iget-object v3, v1, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v0, v3, LX/1MY;->A0o:LX/3fb;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, LX/3fb;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "MISINFORMATION"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, LX/65p;->A09:LX/65p;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 91
    .line 92
    iget-object v0, v3, LX/1MY;->A4G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/12Q;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-virtual {p3, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p7, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/65p;->A0A:LX/65p;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;

    .line 116
    .line 117
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, LX/65p;->A06:LX/65p;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, LX/65p;->A07:LX/65p;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 134
    .line 135
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const v5, 0x7f11207d

    .line 143
    .line 144
    .line 145
    if-eqz p6, :cond_1

    .line 146
    .line 147
    const v5, 0x7f111ec2

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method
