.class public final LX/5U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DA;
.implements LX/2D8;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5RO;

.field public final A03:LX/5vn;

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Gy;LX/5vn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5U6;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5U6;->A04:[I

    .line 17
    .line 18
    iput-object p3, p0, LX/5U6;->A03:LX/5vn;

    .line 19
    .line 20
    iput-object p1, p0, LX/5U6;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, LX/2Gy;->A0F()LX/5RO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5U6;->A02:LX/5RO;

    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)LX/27t;
    .locals 17

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    check-cast v14, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v5, v0

    .line 21
    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v2, v0

    .line 26
    double-to-int v1, v5

    .line 27
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v8, v0

    .line 32
    double-to-int v0, v2

    .line 33
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v11, v0

    .line 38
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v15, p0

    .line 43
    .line 44
    iget-object v10, v15, LX/5U6;->A00:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 47
    .line 48
    .line 49
    iget-object v13, v15, LX/5U6;->A04:[I

    .line 50
    .line 51
    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v6, v0

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v4, v0

    .line 64
    mul-double/2addr v8, v6

    .line 65
    mul-double/2addr v11, v6

    .line 66
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-double v0, v0

    .line 69
    mul-double/2addr v0, v6

    .line 70
    double-to-int v2, v0

    .line 71
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    mul-double/2addr v0, v6

    .line 77
    double-to-int v2, v0

    .line 78
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-double v0, v0

    .line 83
    mul-double/2addr v0, v4

    .line 84
    double-to-int v2, v0

    .line 85
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-double v0, v0

    .line 90
    mul-double/2addr v0, v4

    .line 91
    double-to-int v2, v0

    .line 92
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aget v0, v13, v0

    .line 96
    .line 97
    int-to-double v2, v0

    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-double v0, v0

    .line 103
    mul-double/2addr v0, v4

    .line 104
    sub-double/2addr v2, v0

    .line 105
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v0, v0

    .line 110
    mul-double/2addr v0, v4

    .line 111
    add-double/2addr v2, v0

    .line 112
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-double v0, v0

    .line 115
    add-double/2addr v0, v2

    .line 116
    double-to-int v4, v0

    .line 117
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-double v0, v0

    .line 122
    add-double/2addr v0, v2

    .line 123
    double-to-int v2, v0

    .line 124
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-double v4, v0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    aget v0, v13, v16

    .line 132
    .line 133
    int-to-double v2, v0

    .line 134
    add-double/2addr v2, v8

    .line 135
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-double v0, v0

    .line 140
    mul-double/2addr v0, v6

    .line 141
    add-double/2addr v2, v0

    .line 142
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-double v0, v0

    .line 147
    mul-double/2addr v0, v6

    .line 148
    sub-double/2addr v2, v0

    .line 149
    add-double/2addr v4, v2

    .line 150
    double-to-int v2, v4

    .line 151
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    int-to-double v0, v2

    .line 154
    add-double/2addr v0, v11

    .line 155
    sub-double/2addr v0, v8

    .line 156
    double-to-int v3, v0

    .line 157
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    sub-int/2addr v3, v2

    .line 160
    const/4 v1, 0x2

    .line 161
    div-int/2addr v3, v1

    .line 162
    add-int/2addr v2, v3

    .line 163
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    sub-int/2addr v3, v4

    .line 168
    div-int v0, v3, v1

    .line 169
    .line 170
    add-int/2addr v4, v0

    .line 171
    new-array v1, v1, [I

    .line 172
    .line 173
    fill-array-data v1, :array_0

    .line 174
    .line 175
    .line 176
    iget-object v0, v15, LX/5U6;->A01:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    .line 180
    .line 181
    aget v0, v1, v16

    .line 182
    .line 183
    sub-int/2addr v2, v0

    .line 184
    const/4 v0, 0x1

    .line 185
    aget v0, v1, v0

    .line 186
    .line 187
    sub-int/2addr v4, v0

    .line 188
    new-instance v1, LX/27t;

    .line 189
    .line 190
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 191
    .line 192
    .line 193
    int-to-float v0, v2

    .line 194
    iput v0, v1, LX/27t;->A03:F

    .line 195
    .line 196
    int-to-float v0, v4

    .line 197
    iput v0, v1, LX/27t;->A04:F

    .line 198
    .line 199
    int-to-float v0, v3

    .line 200
    iput v0, v1, LX/27t;->A00:F

    .line 201
    .line 202
    return-object v1

    .line 203
    nop

    .line 204
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 205
.end method


# virtual methods
.method public final C73(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5U6;->A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)LX/27t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 15
    .line 16
    sget-object v0, LX/31V;->A0O:LX/31V;

    .line 17
    .line 18
    iput-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 19
    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    iput-object v0, v1, LX/27t;->A15:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/5U6;->A03:LX/5vn;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/5vn;->C7l(LX/27t;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5U6;->A02:LX/5RO;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/5UD;->A01(LX/5RO;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2}, LX/5U6;->A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)LX/27t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v0, v1, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    sget-object v0, LX/31V;->A0V:LX/31V;

    .line 13
    .line 14
    iput-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    iput-object v0, v1, LX/27t;->A15:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/5U6;->A03:LX/5vn;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/5vn;->C7l(LX/27t;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
