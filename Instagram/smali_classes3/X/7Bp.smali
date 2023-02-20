.class public final LX/7Bp;
.super LX/6zp;
.source ""

# interfaces
.implements LX/EmZ;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/6za;

.field public final A04:LX/5S2;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p3, p1}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/6zp;-><init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6zp;->A0A:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/7Bp;->A01:I

    .line 15
    .line 16
    const v0, 0x7f08097c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    iput-object v7, p0, LX/7Bp;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v4, p0, LX/6zp;->A0D:LX/6zn;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, LX/6zn;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/6zn;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, LX/6zp;->A08:I

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v3, 0x7f0f001e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/6zn;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/6zp;->A03:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060063

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget v0, p0, LX/6zp;->A07:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/5S2;->A0F(FF)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iput-object v2, p0, LX/7Bp;->A04:LX/5S2;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/7Bp;->A05:Ljava/util/List;

    .line 113
    .line 114
    iput-boolean v5, p0, LX/7Bp;->A00:Z

    .line 115
    .line 116
    iget v0, p0, LX/6zp;->A08:I

    .line 117
    .line 118
    new-instance v1, LX/6zZ;

    .line 119
    .line 120
    invoke-direct {v1, p1, p0, v0}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f110a07

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6zZ;->A01(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0700fb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/6zZ;->A02(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/6zZ;->A00()LX/6za;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/7Bp;->A03:LX/6za;

    .line 140
    .line 141
    iget-object v0, p0, LX/7Bp;->A05:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v0, 0x4

    .line 151
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    aput-object v7, v2, v6

    .line 154
    .line 155
    iget-object v0, p0, LX/6zp;->A0F:LX/5S2;

    .line 156
    .line 157
    aput-object v0, v2, v5

    .line 158
    .line 159
    iget-object v0, p0, LX/6zp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    aput-object v0, v2, v9

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    iget-object v0, p0, LX/6zp;->A0E:LX/5S2;

    .line 165
    .line 166
    aput-object v0, v2, v1

    .line 167
    .line 168
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    iget-object v0, v4, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v0, p0, LX/7Bp;->A02:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v1, "ClipsQuestionStickerDrawable"

    .line 187
    .line 188
    const-string v0, "background drawable is null"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_2
    invoke-static {p0}, LX/7Bp;->A00(LX/7Bp;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/6zp;->A0A()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LX/6zp;->A09()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-object v0, v2

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_4
    move-object v7, v2

    .line 224
    goto/16 :goto_0
    .line 225
.end method

.method public static final A00(LX/7Bp;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6zp;->A0D:LX/6zn;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-virtual {v6}, LX/6zn;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/7Bp;->A04:LX/5S2;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6zp;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f0f001e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/6zn;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/6zn;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0g0;->A07(IF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v0}, LX/5S2;->A0I(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Bp;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6zp;->A0F:LX/5S2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6zp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/7Bp;->A04:LX/5S2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/6zp;->A0E:LX/5S2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7Bp;->A03:LX/6za;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget v4, p0, LX/6zp;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6zp;->A0F:LX/5S2;

    .line 3
    .line 4
    iget v0, v0, LX/5S2;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget v3, p0, LX/6zp;->A04:I

    .line 8
    .line 9
    add-int/2addr v4, v3

    .line 10
    iget v2, p0, LX/7Bp;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/7Bp;->A04:LX/5S2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/5S2;->A04:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, LX/6zp;->A02:I

    .line 20
    .line 21
    shl-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/6zp;->A0E:LX/5S2;

    .line 24
    .line 25
    iget v0, v0, LX/5S2;->A04:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v4, v1

    .line 30
    add-int/2addr v4, v3

    .line 31
    return v4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6zp;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-super {v8, v10, v2, v9, v1}, LX/6zp;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v0, p1, p3

    .line 14
    .line 15
    shr-int/lit8 v7, v0, 0x1

    .line 16
    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    shr-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int v11, v6, v0

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v13, v8, LX/6zp;->A05:I

    .line 31
    .line 32
    iget-object v12, v8, LX/6zp;->A0F:LX/5S2;

    .line 33
    .line 34
    iget v0, v12, LX/5S2;->A04:I

    .line 35
    .line 36
    add-int v16, v13, v0

    .line 37
    .line 38
    iget v3, v8, LX/7Bp;->A01:I

    .line 39
    .line 40
    iget-object v2, v8, LX/7Bp;->A04:LX/5S2;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, LX/5S2;->A04:I

    .line 45
    .line 46
    :goto_0
    add-int v15, v3, v0

    .line 47
    .line 48
    iget v5, v8, LX/6zp;->A02:I

    .line 49
    .line 50
    iget-object v4, v8, LX/6zp;->A0E:LX/5S2;

    .line 51
    .line 52
    iget v0, v4, LX/5S2;->A04:I

    .line 53
    .line 54
    add-int v14, v5, v0

    .line 55
    .line 56
    iget-object v0, v8, LX/7Bp;->A02:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v10, v11, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v0, v12, LX/5S2;->A07:I

    .line 64
    .line 65
    shr-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    sub-int v0, v7, v1

    .line 68
    .line 69
    add-int/2addr v13, v11

    .line 70
    add-int/2addr v1, v7

    .line 71
    add-int v11, v11, v16

    .line 72
    .line 73
    invoke-virtual {v12, v0, v13, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget v0, v2, LX/5S2;->A07:I

    .line 79
    .line 80
    shr-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    sub-int v0, v7, v1

    .line 83
    .line 84
    add-int/2addr v3, v11

    .line 85
    add-int/2addr v1, v7

    .line 86
    add-int/2addr v11, v15

    .line 87
    invoke-virtual {v2, v0, v3, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v8, LX/6zp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v2, v8, LX/6zp;->A04:I

    .line 95
    .line 96
    add-int v10, p1, v2

    .line 97
    .line 98
    sub-int v1, v6, v2

    .line 99
    .line 100
    sub-int v0, v1, v14

    .line 101
    .line 102
    sub-int/2addr v0, v5

    .line 103
    sub-int v9, p3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v10, v0, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v0, v4, LX/5S2;->A07:I

    .line 109
    .line 110
    shr-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    sub-int v1, v7, v2

    .line 113
    .line 114
    iget v0, v8, LX/6zp;->A04:I

    .line 115
    .line 116
    sub-int/2addr v6, v0

    .line 117
    sub-int v0, v6, v14

    .line 118
    .line 119
    add-int/2addr v7, v2

    .line 120
    sub-int/2addr v6, v5

    .line 121
    invoke-virtual {v4, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
