.class public final LX/3F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1la;

.field public final A0B:LX/30B;

.field public final A0C:LX/1s9;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/30B;LX/1s9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3F5;->A0H:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/3F5;->A09:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/3F5;->A0C:LX/1s9;

    .line 13
    .line 14
    iput-object p3, p0, LX/3F5;->A0B:LX/30B;

    .line 15
    .line 16
    invoke-static {}, LX/38D;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/3F5;->A0F:Z

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8102840005050cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/3F5;->A0E:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070060

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/3F5;->A07:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070001

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/3F5;->A04:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070096

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/3F5;->A08:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070024

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/3F5;->A05:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070011

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/3F5;->A0G:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f070006

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/3F5;->A06:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070019

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/3F5;->A02:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/3F5;->A03:I

    .line 139
    .line 140
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, p0, LX/3F5;->A01:F

    .line 146
    .line 147
    iput-object p2, p0, LX/3F5;->A0A:LX/1la;

    .line 148
    .line 149
    iput-object p5, p0, LX/3F5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method private A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;
    .locals 8

    .line 0
    new-instance v2, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3F5;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070028

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    iget v0, p0, LX/3F5;->A01:F

    .line 24
    .line 25
    float-to-int v3, v0

    .line 26
    shl-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v0, Landroid/text/StaticLayout;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v7, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A01(Landroid/text/Layout;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3F5;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iput v1, p0, LX/3F5;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/3F5;->A0G:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02(LX/1MO;LX/2BQ;)I
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/3F5;->A0H:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-object v4, v14, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object v13, v6, LX/3F5;->A09:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v6, LX/3F5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v8, LX/2C2;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    move/from16 v17, v2

    .line 31
    .line 32
    invoke-direct/range {v12 .. v17}, LX/2C2;-><init>(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    iget v1, v6, LX/3F5;->A07:I

    .line 36
    .line 37
    iget v7, v6, LX/3F5;->A01:F

    .line 38
    .line 39
    invoke-virtual {v14}, LX/1MO;->A0E()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v7, v0

    .line 44
    float-to-int v0, v7

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget v0, v15, LX/2BQ;->A05:I

    .line 47
    .line 48
    invoke-static {v14, v0}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget v0, v6, LX/3F5;->A04:I

    .line 55
    .line 56
    :goto_0
    add-int/2addr v1, v0

    .line 57
    iget v0, v6, LX/3F5;->A08:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    move-object v7, v14

    .line 61
    iget v0, v15, LX/2BQ;->A05:I

    .line 62
    .line 63
    invoke-static {v14, v0}, LX/34Q;->A0A(LX/1MO;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v14}, LX/1MO;->BgZ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget v0, v15, LX/2BQ;->A05:I

    .line 76
    .line 77
    invoke-virtual {v14, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_0
    iget-object v9, v6, LX/3F5;->A0C:LX/1s9;

    .line 82
    .line 83
    iget-object v7, v7, LX/1MO;->A08:LX/3EE;

    .line 84
    .line 85
    const v0, 0x7f040940

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v9, v13, v7, v0}, LX/1s9;->A06(Landroid/content/Context;LX/3EE;I)Landroid/text/Layout;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-boolean v0, v6, LX/3F5;->A0E:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v0, v6, LX/3F5;->A03:I

    .line 105
    .line 106
    invoke-static {v9, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00(Landroid/text/Layout;I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    add-int/2addr v7, v0

    .line 112
    :cond_1
    :goto_1
    add-int/2addr v1, v7

    .line 113
    iget-boolean v9, v8, LX/2C2;->A02:Z

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    iget-object v11, v6, LX/3F5;->A0C:LX/1s9;

    .line 119
    .line 120
    invoke-virtual {v8}, LX/2C2;->A00()LX/3EE;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    iget v7, v8, LX/2C2;->A00:I

    .line 125
    .line 126
    iget-object v0, v6, LX/3F5;->A0B:LX/30B;

    .line 127
    .line 128
    move-object/from16 v17, v13

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    move/from16 v20, v7

    .line 133
    .line 134
    move/from16 v21, v10

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v22}, LX/1s9;->A07(Landroid/content/Context;LX/3EE;LX/30B;IZZ)Landroid/text/Layout;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v6, v11}, LX/3F5;->A01(Landroid/text/Layout;)V

    .line 145
    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_2
    iget v0, v6, LX/3F5;->A06:I

    .line 151
    .line 152
    add-int/2addr v7, v0

    .line 153
    iget-boolean v0, v6, LX/3F5;->A0E:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v11, v10}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00(Landroid/text/Layout;I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-int v0, v0

    .line 162
    add-int v10, v7, v0

    .line 163
    .line 164
    :cond_2
    :goto_3
    add-int/2addr v1, v10

    .line 165
    iget-boolean v0, v8, LX/2C2;->A04:Z

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v7, v8, LX/2C2;->A01:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v7, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/3EE;

    .line 195
    .line 196
    iget-object v9, v6, LX/3F5;->A0C:LX/1s9;

    .line 197
    .line 198
    iget v7, v8, LX/2C2;->A00:I

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    iget-object v0, v6, LX/3F5;->A0B:LX/30B;

    .line 203
    .line 204
    move-object/from16 v17, v13

    .line 205
    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    move/from16 v20, v7

    .line 211
    .line 212
    move/from16 v22, v21

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v22}, LX/1s9;->A07(Landroid/content/Context;LX/3EE;LX/30B;IZZ)Landroid/text/Layout;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v6, v0}, LX/3F5;->A01(Landroid/text/Layout;)V

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_5
    iget v0, v6, LX/3F5;->A06:I

    .line 227
    .line 228
    add-int/2addr v7, v0

    .line 229
    add-int/2addr v12, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move v10, v7

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v7, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    add-int/2addr v1, v12

    .line 250
    iget-boolean v7, v8, LX/2C2;->A05:Z

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    iget v7, v6, LX/3F5;->A00:I

    .line 256
    .line 257
    if-nez v7, :cond_9

    .line 258
    .line 259
    iget v7, v6, LX/3F5;->A02:I

    .line 260
    .line 261
    :cond_9
    iget v0, v6, LX/3F5;->A06:I

    .line 262
    .line 263
    add-int/2addr v0, v7

    .line 264
    :cond_a
    add-int/2addr v1, v0

    .line 265
    invoke-virtual {v14}, LX/1MO;->Bms()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1c

    .line 270
    .line 271
    iget-object v0, v4, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-gtz v0, :cond_c

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v14}, LX/1MO;->A0H()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_e

    .line 287
    .line 288
    :cond_c
    iget v8, v6, LX/3F5;->A00:I

    .line 289
    .line 290
    if-nez v8, :cond_d

    .line 291
    .line 292
    iget v8, v6, LX/3F5;->A02:I

    .line 293
    .line 294
    :cond_d
    iget v0, v6, LX/3F5;->A06:I

    .line 295
    .line 296
    :goto_6
    add-int/2addr v8, v0

    .line 297
    :cond_e
    :goto_7
    add-int/2addr v1, v8

    .line 298
    invoke-virtual {v14}, LX/1MO;->Bms()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v9, 0x0

    .line 303
    if-nez v0, :cond_15

    .line 304
    .line 305
    invoke-virtual {v14}, LX/1MO;->A0i()LX/3EE;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v14}, LX/1MO;->A0i()LX/3EE;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v0, v0, LX/3EE;->A0r:Z

    .line 316
    .line 317
    const/16 v18, 0x1

    .line 318
    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    :cond_f
    const/16 v18, 0x0

    .line 322
    .line 323
    :cond_10
    iget-object v7, v6, LX/3F5;->A0B:LX/30B;

    .line 324
    .line 325
    invoke-static {v14, v7}, LX/34Q;->A0B(LX/1MO;LX/30B;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    xor-int/lit8 v19, v0, 0x1

    .line 330
    .line 331
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 332
    .line 333
    if-eq v7, v0, :cond_11

    .line 334
    .line 335
    iget-boolean v0, v15, LX/2BQ;->A1W:Z

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    :cond_11
    const/16 v20, 0x1

    .line 342
    .line 343
    :cond_12
    invoke-virtual {v14}, LX/1MO;->A3m()Z

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    iget-object v0, v6, LX/3F5;->A0C:LX/1s9;

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    invoke-static/range {v13 .. v21}, LX/2eV;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;LX/1s9;Lcom/instagram/service/session/UserSession;ZZZZ)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const v0, 0x7f070069

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-direct {v6, v8, v0, v2}, LX/3F5;->A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v9, v0

    .line 377
    invoke-virtual {v14}, LX/1MO;->A0i()LX/3EE;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v14}, LX/1MO;->A0i()LX/3EE;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-boolean v0, v0, LX/3EE;->A0r:Z

    .line 388
    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v14}, LX/1MO;->A2g()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    :cond_14
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const v0, 0x7f070017

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/2addr v9, v0

    .line 409
    :cond_15
    add-int/2addr v1, v9

    .line 410
    invoke-virtual {v14}, LX/1MO;->Bms()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    iget v0, v6, LX/3F5;->A05:I

    .line 417
    .line 418
    :goto_8
    add-int/2addr v1, v0

    .line 419
    iget-boolean v0, v6, LX/3F5;->A0F:Z

    .line 420
    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    iget-object v6, v6, LX/3F5;->A0A:LX/1la;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const-string/jumbo v0, "viewability_test"

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v14, v6, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput v1, v2, LX/2B9;->A0O:I

    .line 434
    .line 435
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v2, v6, v3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    return v0

    .line 454
    :cond_18
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v14}, LX/1MO;->A0i()LX/3EE;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    invoke-virtual {v14}, LX/1MO;->A0i()LX/3EE;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-boolean v0, v0, LX/3EE;->A0r:Z

    .line 469
    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    :cond_19
    iget-object v0, v4, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 473
    .line 474
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v0, v13, v3}, Lcom/instagram/feed/media/CreativeConfig;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    :cond_1a
    const v0, 0x7f070023

    .line 483
    .line 484
    .line 485
    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto :goto_8

    .line 490
    :cond_1b
    const v0, 0x7f070024

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1c
    invoke-static {v14, v3}, LX/3FU;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v9, 0x0

    .line 499
    if-eqz v0, :cond_1d

    .line 500
    .line 501
    iget-object v0, v6, LX/3F5;->A0C:LX/1s9;

    .line 502
    .line 503
    invoke-virtual {v0, v13, v14}, LX/1s9;->A09(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :goto_a
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const v0, 0x7f070022

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    invoke-direct {v6, v8, v0, v9}, LX/3F5;->A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const v0, 0x7f070006

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_1d
    invoke-virtual {v14}, LX/1MO;->A0H()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_1e

    .line 546
    .line 547
    iget-object v0, v6, LX/3F5;->A0C:LX/1s9;

    .line 548
    .line 549
    invoke-virtual {v0, v13, v14}, LX/1s9;->A08(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    goto :goto_a

    .line 554
    :cond_1e
    const/4 v8, 0x0

    .line 555
    goto/16 :goto_7
    .line 556
    .line 557
.end method
