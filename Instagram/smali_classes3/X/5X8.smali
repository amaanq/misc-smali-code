.class public final LX/5X8;
.super LX/31x;
.source ""

# interfaces
.implements LX/5hA;
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5gk;
.implements LX/5X9;


# instance fields
.field public A00:LX/9nJ;

.field public A01:LX/7fY;

.field public A02:LX/7fW;

.field public A03:LX/5XN;

.field public A04:LX/5ot;

.field public A05:LX/5XM;

.field public A06:LX/5go;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:LX/390;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:LX/390;

.field public final A0C:LX/390;

.field public final A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

.field public final A0E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5qo;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b57

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0933c2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/5X8;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    const v0, 0x7f091423

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/390;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, LX/5X8;->A0A:LX/390;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    const v0, 0x7f091a76

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/390;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v1, p0, LX/5X8;->A0B:LX/390;

    .line 56
    .line 57
    const v0, 0x7f092f7f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewStub;

    .line 65
    .line 66
    new-instance v0, LX/390;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5X8;->A0C:LX/390;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const v0, 0x7f090728

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/390;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput-object v1, p0, LX/5X8;->A08:LX/390;

    .line 88
    .line 89
    iget-object v0, p2, LX/5qo;->A14:LX/0Rf;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f090b75

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const v0, 0x7f090b76

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewStub;

    .line 114
    .line 115
    new-instance v0, LX/390;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/5X8;->A09:LX/390;

    .line 121
    .line 122
    const v0, 0x7f090e49

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, LX/5X8;->A0E:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/5X8;->A02:LX/7fW;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/5X8;->A0A:LX/390;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/7fW;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/7fW;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/5X8;->A02:LX/7fW;

    .line 151
    .line 152
    :cond_1
    invoke-virtual {p0}, LX/5X8;->A01()LX/5XM;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/5X8;->A01:LX/7fY;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, LX/5X8;->A08:LX/390;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/7fY;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/7fY;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/5X8;->A01:LX/7fY;

    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    const v0, 0x7f090731

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewStub;

    .line 181
    .line 182
    new-instance v1, LX/390;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const v0, 0x7f091ac1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewStub;

    .line 196
    .line 197
    new-instance v1, LX/390;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    const v0, 0x7f091439

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/ViewStub;

    .line 212
    .line 213
    new-instance v1, LX/390;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A00()LX/5ot;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5X8;->A04:LX/5ot;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5X8;->A0B:LX/390;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f090a45

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    new-instance v1, LX/5ot;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/5ot;-><init>(Landroid/view/ViewStub;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5X8;->A04:LX/5ot;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
.end method

.method public final A01()LX/5XM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5X8;->A05:LX/5XM;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5X8;->A0B:LX/390;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/5XM;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5XM;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5X8;->A05:LX/5XM;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final AI6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A03:LX/5XN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5XN;->AI6()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A0E:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Az9()LX/3Gm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A03:LX/5XN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5XN;->A00:LX/4d8;

    .line 5
    .line 6
    iget-object v0, v0, LX/4d8;->A08:LX/3Gm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A06:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOU()LX/3Gm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A03:LX/5XN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5XN;->A00:LX/4d8;

    .line 5
    .line 6
    iget-object v0, v0, LX/4d8;->A09:LX/3Gm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ByT(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A03:LX/5XN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5XN;->ByT(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D2X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A03:LX/5XN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5XN;->D2X()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5X8;->A06:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DEp(LX/3Gm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A03:LX/5XN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5XN;->DEp(LX/3Gm;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DQG(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5X8;->A01:LX/7fY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5XJ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5X8;->A01:LX/7fY;

    .line 28
    .line 29
    iget-object v0, v0, LX/5XJ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/7LY;->A0C:LX/7HN;

    .line 35
    .line 36
    iget-object v0, p0, LX/5X8;->A01:LX/7fY;

    .line 37
    .line 38
    iget-object v0, v0, LX/5XJ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7HN;->A00(Landroid/widget/ImageView;)LX/7LY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/2addr p1, v1

    .line 50
    iget-boolean v0, v2, LX/7LY;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/7LY;->A07:Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final DTD(LX/3Gm;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X8;->A03:LX/5XN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5XN;->DTD(LX/3Gm;F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
