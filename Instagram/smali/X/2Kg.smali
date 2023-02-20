.class public final LX/2Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Kh;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3an;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f091d42

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Kg;->A01:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f091d46

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/2Kg;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p2}, LX/288;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810c5800001c05L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x7f04057b

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const v2, 0x7f04057e

    .line 56
    .line 57
    .line 58
    :cond_1
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-static {p2, v2}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, 0x7f091d49

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/2Kg;->A09:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f091d48

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/2Kg;->A08:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f091d43

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewStub;

    .line 97
    .line 98
    const v0, 0x7f091d47

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, LX/2Kg;->A07:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f0c0cfa

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, LX/2Kg;->A06:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f091d45

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewStub;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iput-object v1, p0, LX/2Kg;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    const v0, 0x7f0904e7

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, LX/2Kg;->A05:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f091d4a

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 159
    .line 160
    iput-object v4, p0, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 161
    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    invoke-static {p2, v2}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    const v0, 0x7f0911e7

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, LX/2Kg;->A02:Landroid/view/View;

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    invoke-static {p2, v2}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    const v0, 0x7f070006

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v0, 0x7f091d41

    .line 197
    .line 198
    .line 199
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/view/ViewStub;

    .line 204
    .line 205
    const v0, 0x7f0c0cf8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 216
    .line 217
    iput-object v1, p0, LX/2Kg;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/2Kh;

    .line 225
    .line 226
    invoke-direct {v0, v2, v2}, LX/2Kh;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/2Kg;->A00:LX/2Kh;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f070024

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v4, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 242
    .line 243
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 244
    .line 245
    check-cast v1, LX/23u;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, v1, LX/23u;->A00:Z

    .line 249
    .line 250
    const v0, 0x7f092387

    .line 251
    .line 252
    .line 253
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iput-object v0, p0, LX/2Kg;->A04:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    invoke-static {p2}, LX/25A;->A00(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v4, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
