.class public final LX/FEj;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# static fields
.field public static final A02:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;


# instance fields
.field public final A00:LX/65u;

.field public final A01:LX/Bzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FEj;->A02:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/65u;LX/Bzu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FEj;->A02:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/2zF;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/FEj;->A01:LX/Bzu;

    .line 10
    .line 11
    iput-object p1, p0, LX/FEj;->A00:LX/65u;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 13

    .line 0
    check-cast p1, LX/FIh;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/GwH;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/FEj;->A00:LX/65u;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/GwH;->A00()LX/4eP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, LX/4eP;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v1, v0}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/GwH;->A00()LX/4eP;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v3, p1, LX/FIh;->A00:LX/FBX;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-interface {v8}, LX/4eP;->BSf()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v8}, LX/4eP;->AkR()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v8}, LX/4eP;->Agh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v8}, LX/4eP;->Aqx()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v8}, LX/4eP;->Bhu()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v8}, LX/4eP;->Bnd()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v7, v3, LX/FBX;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, " "

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v7, v8, v0, v12, v12}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " \u2022 "

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v6, v3, LX/FBX;->A04:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v3, LX/FBX;->A01:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f070023

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, v3, LX/FBX;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/FBX;->A02:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x2b5

    .line 180
    .line 181
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, LX/50t;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, LX/50t;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, LX/FBX;->A03:Landroid/widget/ImageView;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 198
    .line 199
    invoke-direct {v0, p2, v1, v5, p1}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 207
    .line 208
    invoke-direct {v0, v5, v1, p1}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, v3, LX/FBX;->A06:LX/4lw;

    .line 219
    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, LX/FIh;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0}, LX/4lw;->A00(F)V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void

    .line 238
    :cond_4
    move-object v7, v1

    .line 239
    move-object v11, v1

    .line 240
    move-object v2, v1

    .line 241
    move-object v6, v1

    .line 242
    move-object v0, v1

    .line 243
    move-object v10, v1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    const/4 v0, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_0
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, LX/FIh;->A02:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_1
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, LX/FIh;->A03:Ljava/lang/String;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 269
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/FBX;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/FBX;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FEj;->A01:LX/Bzu;

    .line 13
    .line 14
    new-instance v4, LX/FIh;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/FIh;-><init>(LX/FBX;LX/Bzu;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/31x;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    new-instance v0, LX/31w;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/31w;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v4
.end method
