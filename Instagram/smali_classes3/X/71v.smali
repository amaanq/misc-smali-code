.class public final LX/71v;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0h4;

.field public final A02:LX/6Pa;

.field public final A03:LX/6Pa;

.field public final A04:LX/6Pa;

.field public final A05:Lcom/instagram/ui/text/TextColors;

.field public final A06:Lcom/instagram/ui/text/TextColors;

.field public final A07:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIII)V
    .locals 15

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/ui/text/TextColors;->A02:Lcom/instagram/ui/text/TextColors;

    .line 4
    .line 5
    iput-object v0, p0, LX/71v;->A06:Lcom/instagram/ui/text/TextColors;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v8, Lcom/instagram/ui/text/TextColors;

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, LX/71v;->A05:Lcom/instagram/ui/text/TextColors;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070015

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-wide/16 v0, 0x2bc

    .line 31
    .line 32
    new-instance v3, LX/0h4;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1}, LX/0h4;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/71v;->A01:LX/0h4;

    .line 38
    .line 39
    const-string v0, "  GIF"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v1, 0x7f08087d

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0600d3

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LX/71v;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    int-to-float v1, v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/2L8;

    .line 77
    .line 78
    invoke-direct {v1, v3}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v1, LX/2L8;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/16 v6, 0x21

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0602a3

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v0, LX/71y;

    .line 99
    .line 100
    move/from16 v7, p5

    .line 101
    .line 102
    move/from16 v3, p6

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v7, v7}, LX/71y;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0, v2, v6}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LX/6Pa;

    .line 111
    .line 112
    invoke-direct {v4, v9, v8}, LX/6Pa;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/71v;->A03:LX/6Pa;

    .line 116
    .line 117
    new-instance v3, LX/6Pa;

    .line 118
    .line 119
    invoke-direct {v3, v9, v8}, LX/6Pa;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LX/71v;->A04:LX/6Pa;

    .line 123
    .line 124
    new-instance v2, LX/6Pa;

    .line 125
    .line 126
    invoke-direct {v2, v9, v8}, LX/6Pa;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LX/71v;->A02:LX/6Pa;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v5, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-virtual {v5, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    move/from16 v0, p3

    .line 145
    .line 146
    invoke-static {v9, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iput-object v11, p0, LX/71v;->A07:LX/5S2;

    .line 151
    .line 152
    move/from16 v0, p4

    .line 153
    .line 154
    int-to-float v12, v0

    .line 155
    int-to-float v13, v7

    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    move v14, v13

    .line 159
    invoke-static/range {v9 .. v14}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v5}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x2bc

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x4

    .line 8
    .line 9
    rem-long/2addr v2, v0

    .line 10
    long-to-int v1, v2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/71v;->A03:LX/6Pa;

    .line 23
    .line 24
    iget-object v1, p0, LX/71v;->A06:Lcom/instagram/ui/text/TextColors;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/71v;->A04:LX/6Pa;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/71v;->A02:LX/6Pa;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_2
    iget-object v0, p0, LX/71v;->A07:LX/5S2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/71v;->A03:LX/6Pa;

    .line 46
    .line 47
    iget-object v1, p0, LX/71v;->A06:Lcom/instagram/ui/text/TextColors;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/71v;->A04:LX/6Pa;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/71v;->A02:LX/6Pa;

    .line 58
    .line 59
    iget-object v0, p0, LX/71v;->A05:Lcom/instagram/ui/text/TextColors;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, LX/71v;->A03:LX/6Pa;

    .line 66
    .line 67
    iget-object v0, p0, LX/71v;->A06:Lcom/instagram/ui/text/TextColors;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/71v;->A04:LX/6Pa;

    .line 73
    .line 74
    iget-object v1, p0, LX/71v;->A05:Lcom/instagram/ui/text/TextColors;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, LX/71v;->A03:LX/6Pa;

    .line 78
    .line 79
    iget-object v1, p0, LX/71v;->A05:Lcom/instagram/ui/text/TextColors;

    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/71v;->A07:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/71v;->A07:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71v;->A07:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71v;->A07:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/71v;->A01:LX/0h4;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0h4;->A00()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/0h4;->A00:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method
