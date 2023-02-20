.class public final LX/4l9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginNotificationApproveFragment"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4l9;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4l9;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v1, 0x7f112806

    .line 9
    .line 10
    .line 11
    const v0, 0x7f112816

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f0601c1

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/8xv;

    .line 30
    .line 31
    invoke-direct {v0, v6, v5, v1}, LX/8xv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/4l9;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/4l9;->A0D:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4l9;->A0C:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4l9;->A0F:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4l9;->A0E:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f112805

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/4l9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0806e4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v3, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/4l9;->A0C:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4l9;->A0H:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f112807

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4l9;->A0F:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/4l9;->A0F:Landroid/widget/TextView;

    .line 110
    .line 111
    const v2, 0x7f1127fd

    .line 112
    .line 113
    .line 114
    new-array v1, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, LX/4l9;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v0, v1, v5

    .line 119
    .line 120
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/4l9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f080693

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f112803

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v7, p0, LX/4l9;->A0E:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v5, p0, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const v0, 0x7f112812

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v0, LX/8xu;

    .line 170
    .line 171
    invoke-direct {v0, v6, v5, v1}, LX/8xu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v3, v0, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, LX/4l9;->A0C:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/4l9;->A0H:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f112808

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/4l9;->A0F:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, LX/4l9;->A0F:Landroid/widget/TextView;

    .line 201
    .line 202
    const v2, 0x7f11280c

    .line 203
    .line 204
    .line 205
    new-array v1, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, LX/4l9;->A0J:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v0, v1, v5

    .line 210
    .line 211
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/4l9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0806a4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f112804

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v0, p0, LX/4l9;->A0D:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v3, v2, :cond_3

    .line 250
    .line 251
    const v0, 0x7f112811

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    const v0, 0x7f114047

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    const-string v1, "login_notification"

    .line 265
    .line 266
    const-string v0, "Unknown login notification state!"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static A01(Landroid/content/Context;LX/4l9;)V
    .locals 3

    .line 0
    new-instance v2, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f112802

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f112801

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f112800

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ARw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/ARw;-><init>(LX/4l9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f11280b

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(Landroid/content/Context;LX/4l9;)V
    .locals 3

    .line 0
    new-instance v2, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f112810

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f11280f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f11280e

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ARv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/ARv;-><init>(LX/4l9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f11280b

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(LX/4l9;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4l9;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/3CB;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4l9;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/4l9;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p0}, LX/4l9;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1127ff

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_notification"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f11280a

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x213d7ab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARG_LOCATION_LATITUDE"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/4l9;->A00:D

    .line 29
    .line 30
    const-string v0, "ARG_LOCATION_LONGITUDE"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/4l9;->A01:D

    .line 37
    .line 38
    const-string v0, "ARG_DEVICE_NAME"

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4l9;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ARG_LOCATION_NAME"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4l9;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "ARG_TIMESTAMP"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4l9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4l9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4l9;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const-string v0, "ARG_USER_ACTION"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/9W6;->A00(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4l9;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    const v0, -0x3e93b81d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x54ab20fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c0bd6

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4l9;->A0D:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f092fc2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/4l9;->A0H:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, LX/4l9;->A0D:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f090c51

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/4l9;->A0E:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, LX/4l9;->A0D:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091a43

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f0918de

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/4l9;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0926c8

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/4l9;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f092cef

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 83
    .line 84
    iput-object v0, p0, LX/4l9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 85
    .line 86
    const v0, 0x7f0909ea

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, LX/4l9;->A0F:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f090633

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4l9;->A0C:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, p0, LX/4l9;->A0D:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0911d3

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, LX/4l9;->A0G:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v0, 0x7f092fd9

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0904b1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/widget/TextView;

    .line 140
    .line 141
    const v0, 0x7f0904b0

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0919e8

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 158
    .line 159
    iget-object v1, p0, LX/4l9;->A02:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f1127fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/4l9;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v0, LX/AeO;

    .line 170
    .line 171
    invoke-direct {v0, v9, p0}, LX/AeO;-><init>(Landroid/content/Context;LX/4l9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/4l9;->A03:Landroid/widget/TextView;

    .line 178
    .line 179
    const v0, 0x7f11280d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/4l9;->A03:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v0, LX/AeP;

    .line 188
    .line 189
    invoke-direct {v0, v9, p0}, LX/AeP;-><init>(Landroid/content/Context;LX/4l9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/92q;->A05:LX/92q;

    .line 196
    .line 197
    iput-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 198
    .line 199
    const-string v0, "review_suspicious_login_map"

    .line 200
    .line 201
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 202
    .line 203
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-wide v3, p0, LX/4l9;->A00:D

    .line 207
    .line 208
    iget-wide v0, p0, LX/4l9;->A01:D

    .line 209
    .line 210
    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/4l9;->A08:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    iget-object v0, p0, LX/4l9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v9, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v0, p0, LX/4l9;->A07:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, LX/4l9;->A00()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/4l9;->A0D:Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x331488ac

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 259
    .line 260
    .line 261
    return-object v1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4l9;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/4l9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/4l9;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v3, v2, v1, v0}, LX/9W5;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8uH;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LX/8uH;-><init>(LX/08I;LX/4l9;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
