.class public final LX/Bos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FX;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Ljava/lang/Boolean;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0J:LX/390;

.field public final A0K:LX/390;

.field public final A0L:LX/390;

.field public final A0M:LX/390;

.field public final A0N:LX/390;

.field public final A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0P:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bos;->A07:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f092887

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Bos;->A06:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f092872

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092870

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bos;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    const v0, 0x7f092553

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 41
    .line 42
    iput-object v0, p0, LX/Bos;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 43
    .line 44
    const v0, 0x7f092871

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v4, p0, LX/Bos;->A0D:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Bos;->A05:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, p0, LX/Bos;->A05:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move v0, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_0
    invoke-virtual {v4, v0, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f092888

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 88
    .line 89
    iput-object v0, p0, LX/Bos;->A0P:Lcom/instagram/user/follow/FollowButton;

    .line 90
    .line 91
    const v0, 0x7f092889

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Bos;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    const v0, 0x7f092883

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Bos;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    const v0, 0x7f09288d

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Bos;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    invoke-static {v0}, LX/BeP;->A0x(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f09288c

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Bos;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    const v0, 0x7f090e05

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Bos;->A08:Landroid/view/ViewStub;

    .line 138
    .line 139
    const v0, 0x7f092607

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Bos;->A0C:Landroid/view/ViewStub;

    .line 147
    .line 148
    const v0, 0x7f09102c

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Bos;->A0A:Landroid/view/ViewStub;

    .line 156
    .line 157
    const v0, 0x7f09102b

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Bos;->A09:Landroid/view/ViewStub;

    .line 165
    .line 166
    const v0, 0x7f093165

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Bos;->A0N:LX/390;

    .line 174
    .line 175
    const v0, 0x7f040082

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f09287a

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/Bos;->A0B:Landroid/view/ViewStub;

    .line 189
    .line 190
    const v0, 0x7f09197d

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/Bos;->A0J:LX/390;

    .line 198
    .line 199
    const v0, 0x7f092349

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/Bos;->A0K:LX/390;

    .line 207
    .line 208
    const v0, 0x7f09234f

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/Bos;->A0L:LX/390;

    .line 216
    .line 217
    const v0, 0x7f0926c7

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/Bos;->A0M:LX/390;

    .line 225
    .line 226
    return-void
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
.end method


# virtual methods
.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bos;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bos;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bos;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bos;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bos;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
