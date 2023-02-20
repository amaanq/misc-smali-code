.class public final LX/MNL;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MNL;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v2, LX/NKa;

    .line 5
    .line 6
    check-cast v4, LX/Luo;

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v7, v0, LX/MNL;->A00:LX/0je;

    .line 15
    .line 16
    iget-object v1, v2, LX/NKa;->A00:LX/M8r;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/M8r;->A06:Z

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v4, LX/Luo;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/Luo;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, LX/M8r;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 42
    .line 43
    iget v14, v1, LX/M8r;->A00:I

    .line 44
    .line 45
    invoke-static {v0, v14}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/Luo;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v8, v1, LX/M8r;->A04:LX/DV9;

    .line 51
    .line 52
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v0, 0x7f07000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sub-int/2addr v14, v0

    .line 84
    const v0, 0x7f070025

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v14, v0

    .line 92
    const v0, 0x7f07000c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v14, v0

    .line 100
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    new-instance v9, LX/3EU;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7, v9}, LX/DV9;->A00(Landroid/content/Context;LX/3EU;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, LX/M8r;->A01:I

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, LX/M8r;->A05:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget v1, v1, LX/M8r;->A02:I

    .line 134
    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v4, LX/Luo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v2, LX/NKa;->A01:LX/Mme;

    .line 149
    .line 150
    iget-object v1, v0, LX/Mme;->A01:LX/0Sn;

    .line 151
    .line 152
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x2

    .line 167
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/view/GestureDetector;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/Luo;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    iget-object v0, v4, LX/Luo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, v4, LX/Luo;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v4, LX/Luo;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c01cb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Luo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Luo;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/NKa;

    return-object v0
.end method
