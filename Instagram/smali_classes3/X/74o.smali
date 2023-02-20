.class public final LX/74o;
.super LX/31x;
.source ""

# interfaces
.implements LX/I4s;


# instance fields
.field public A00:LX/69I;

.field public A01:LX/DTh;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/6Zl;

.field public final A0D:LX/55o;

.field public final A0E:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/6cy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/472;LX/6Zl;II)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput p4, p0, LX/74o;->A04:I

    .line 8
    .line 9
    iput p5, p0, LX/74o;->A03:I

    .line 10
    .line 11
    iget-object v4, p3, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0601bc

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f060155

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/74o;->A05:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v2, LX/6cy;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/6cy;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/74o;->A0G:LX/6cy;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput v5, v2, LX/6cy;->A00:I

    .line 45
    .line 46
    const v0, 0x7f0912c2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/74o;->A0F:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0912c1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/74o;->A0A:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0912c3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/74o;->A06:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0912c0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 81
    .line 82
    iput-object v0, p0, LX/74o;->A0E:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0912bf

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/74o;->A07:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f0912f4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/74o;->A0B:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f091edc

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LX/74o;->A09:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f0802d9

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/55o;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v5}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/74o;->A0D:LX/55o;

    .line 127
    .line 128
    const v0, 0x7f091787

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, LX/74o;->A08:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v0, 0x7f08070f

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, LX/74o;->A0C:LX/6Zl;

    .line 144
    .line 145
    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const/4 v1, 0x2

    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0, p3, p2}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method

.method public static A00(LX/74o;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/74o;->A0G:LX/6cy;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, LX/6cy;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/74o;->A0F:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v1, [Landroid/view/View;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, p2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v1, p2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final bridge synthetic Bju(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/74o;->A00:LX/69I;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v1, LX/69I;->A04:LX/40M;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/40M;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, v1, LX/69I;->A06:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final bridge synthetic Clw(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v4, p0, LX/74o;->A04:I

    .line 11
    .line 12
    iget v5, p0, LX/74o;->A03:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    move v7, v6

    .line 21
    invoke-static/range {v1 .. v7}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/74o;->A07:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/74o;->A02:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method
