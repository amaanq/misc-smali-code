.class public final LX/6Qi;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/47W;

.field public final A03:Z

.field public final A04:I

.field public final A05:LX/4mn;

.field public final A06:LX/6PP;

.field public final A07:LX/0je;

.field public final A08:LX/6Qj;

.field public final A09:LX/6Qb;

.field public final A0A:LX/6Qb;

.field public final A0B:LX/6Qk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4mn;LX/0je;LX/47W;LX/6Qb;LX/6Qb;Lcom/instagram/service/session/UserSession;FIIZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Qi;->A07:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/6Qi;->A02:LX/47W;

    .line 6
    .line 7
    iput-object p5, p0, LX/6Qi;->A09:LX/6Qb;

    .line 8
    .line 9
    iput-object p6, p0, LX/6Qi;->A0A:LX/6Qb;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Qi;->A05:LX/4mn;

    .line 12
    .line 13
    move/from16 v1, p10

    .line 14
    .line 15
    iput v1, p0, LX/6Qi;->A04:I

    .line 16
    .line 17
    move/from16 v0, p11

    .line 18
    .line 19
    iput-boolean v0, p0, LX/6Qi;->A03:Z

    .line 20
    .line 21
    sub-int v4, p9, p10

    .line 22
    .line 23
    iput v4, p0, LX/6Qi;->A00:I

    .line 24
    .line 25
    int-to-float v0, v4

    .line 26
    mul-float/2addr v0, p8

    .line 27
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, LX/6Qi;->A01:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/6Qj;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6Qi;->A08:LX/6Qj;

    .line 43
    .line 44
    new-instance v0, LX/6Qk;

    .line 45
    .line 46
    invoke-direct {v0, p1, p7, v3, v4}, LX/6Qk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6Qi;->A0B:LX/6Qk;

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    new-instance v0, LX/6PP;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/6PP;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6Qi;->A06:LX/6PP;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x54fe3abd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6Qi;->A02:LX/47W;

    .line 8
    .line 9
    invoke-interface {v0}, LX/47W;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/6Qi;->A0A:LX/6Qb;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/6Qb;->A04:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    const v0, -0x15f271f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x5e472fbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6Qi;->A02:LX/47W;

    .line 8
    .line 9
    invoke-interface {v2}, LX/47W;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6Qi;->A06:LX/6PP;

    .line 18
    .line 19
    invoke-interface {v2, p1}, LX/47W;->AyF(I)LX/71w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/71w;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    const v0, -0x7d1d6f06

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    const v0, 0x505fac39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/2vn;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const v0, -0x5f9cdc1f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/6Qi;->A02:LX/47W;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/47W;->AyF(I)LX/71w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/71w;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "Unknown item type"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x13d3acc4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    const/4 v1, 0x5

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v1, 0x3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v1, 0x2

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const/4 v1, 0x6

    .line 69
    :goto_1
    const v0, -0x463cbdb4

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v3, v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/C3h;

    .line 12
    .line 13
    iget-object v1, p1, LX/C3h;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f060259

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/C3h;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    const v0, 0x7f0600d3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/6Qi;->A02:LX/47W;

    .line 47
    .line 48
    invoke-interface {v1}, LX/47W;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p2, v0, :cond_0

    .line 53
    .line 54
    if-ltz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, p2}, LX/47W;->AyF(I)LX/71w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v3, v0, :cond_9

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v3, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    const-string v1, "Unknown item type"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    check-cast p1, LX/7wy;

    .line 89
    .line 90
    iget-object v0, v2, LX/71w;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p1, LX/7wy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    div-float/2addr v1, v0

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "%.1f"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    check-cast p1, LX/FIV;

    .line 120
    .line 121
    iget-object v3, v2, LX/71w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    invoke-interface {v1, p2}, LX/47W;->BNR(I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, LX/47W;->BKj()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p2, v0, :cond_4

    .line 132
    .line 133
    iget-boolean v0, p0, LX/6Qi;->A03:Z

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    :cond_5
    iget-object v0, p0, LX/6Qi;->A07:LX/0je;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0, v3, v1}, LX/FIV;->A01(Landroid/graphics/Bitmap;LX/0je;Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    check-cast p1, LX/FIV;

    .line 146
    .line 147
    iget-object v3, v2, LX/71w;->A03:LX/4Qs;

    .line 148
    .line 149
    invoke-interface {v1, p2}, LX/47W;->BNR(I)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1}, LX/47W;->BKj()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne p2, v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, p0, LX/6Qi;->A03:Z

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    :cond_8
    iget-object v0, p0, LX/6Qi;->A07:LX/0je;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0, v3, v1}, LX/FIV;->A01(Landroid/graphics/Bitmap;LX/0je;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    check-cast p1, LX/FIV;

    .line 172
    .line 173
    iget-object v3, v2, LX/71w;->A02:LX/6pa;

    .line 174
    .line 175
    invoke-interface {v1, p2}, LX/47W;->BNR(I)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, LX/47W;->BKj()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne p2, v0, :cond_a

    .line 184
    .line 185
    iget-boolean v0, p0, LX/6Qi;->A03:Z

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    :cond_a
    const/4 v1, 0x0

    .line 191
    :cond_b
    iget-object v0, p0, LX/6Qi;->A07:LX/0je;

    .line 192
    .line 193
    invoke-virtual {p1, v2, v0, v3, v1}, LX/FIV;->A01(Landroid/graphics/Bitmap;LX/0je;Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    check-cast p1, LX/FIV;

    .line 198
    .line 199
    iget-object v3, v2, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 200
    .line 201
    invoke-interface {v1, p2}, LX/47W;->BNR(I)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v1}, LX/47W;->BKj()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne p2, v0, :cond_d

    .line 210
    .line 211
    iget-boolean v0, p0, LX/6Qi;->A03:Z

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    :cond_d
    const/4 v1, 0x0

    .line 217
    :cond_e
    iget-object v0, p0, LX/6Qi;->A07:LX/0je;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v0, v3, v1}, LX/FIV;->A01(Landroid/graphics/Bitmap;LX/0je;Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq p2, v2, :cond_4

    .line 17
    .line 18
    const v0, 0x7f0c0c30

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f092f80

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v7, p0, LX/6Qi;->A01:I

    .line 33
    .line 34
    invoke-static {v0, v7}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/6Qi;->A04:I

    .line 38
    .line 39
    invoke-static {v4, v0, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    const-string v1, "Unknown item type"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    iget-object v1, p0, LX/6Qi;->A09:LX/6Qb;

    .line 65
    .line 66
    iget-object v0, p0, LX/6Qi;->A05:LX/4mn;

    .line 67
    .line 68
    new-instance v3, LX/Fo1;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, v1}, LX/Fo1;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    iget-object v2, p0, LX/6Qi;->A0B:LX/6Qk;

    .line 75
    .line 76
    iget-object v1, p0, LX/6Qi;->A09:LX/6Qb;

    .line 77
    .line 78
    iget-object v0, p0, LX/6Qi;->A05:LX/4mn;

    .line 79
    .line 80
    new-instance v3, LX/7Ah;

    .line 81
    .line 82
    invoke-direct {v3, v4, v0, v1, v2}, LX/7Ah;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;LX/6Qk;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    iget v8, p0, LX/6Qi;->A00:I

    .line 87
    .line 88
    iget-object v6, p0, LX/6Qi;->A09:LX/6Qb;

    .line 89
    .line 90
    iget-object v5, p0, LX/6Qi;->A05:LX/4mn;

    .line 91
    .line 92
    new-instance v3, LX/7Ag;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LX/7Ag;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;II)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    iget-object v2, p0, LX/6Qi;->A08:LX/6Qj;

    .line 99
    .line 100
    iget-object v1, p0, LX/6Qi;->A09:LX/6Qb;

    .line 101
    .line 102
    iget-object v0, p0, LX/6Qi;->A05:LX/4mn;

    .line 103
    .line 104
    new-instance v3, LX/7Ai;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0, v2, v1}, LX/7Ai;-><init>(Landroid/view/View;LX/4mn;LX/6Qj;LX/6Qb;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    const v0, 0x7f0c0c2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f092f80

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v0, p0, LX/6Qi;->A01:I

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/6Qi;->A04:I

    .line 130
    .line 131
    invoke-static {v2, v0, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/7wy;

    .line 135
    .line 136
    invoke-direct {v3, v2}, LX/7wy;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0c0c35

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f0903f0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v0, p0, LX/6Qi;->A01:I

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, LX/6Qi;->A04:I

    .line 168
    .line 169
    invoke-static {v2, v0, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/6Qi;->A0A:LX/6Qb;

    .line 173
    .line 174
    new-instance v3, LX/C3h;

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, LX/C3h;-><init>(Landroid/view/View;LX/6Qb;)V

    .line 177
    .line 178
    .line 179
    return-object v3
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
.end method
