.class public final LX/7IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7IH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/7IH;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7IH;->A09:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f06012b

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, 0x7f070015

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/7IH;->A00:I

    .line 32
    .line 33
    const v0, 0x7f0700f4

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/7IH;->A01:I

    .line 37
    .line 38
    iput-boolean v3, p0, LX/7IH;->A06:Z

    .line 39
    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    iput-object v1, p0, LX/7IH;->A07:[I

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, LX/7IH;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    iget-object v8, p0, LX/7IH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/7IH;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v7}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/7IH;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/7IH;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance v9, LX/Blw;

    .line 15
    .line 16
    invoke-direct {v9, v7, v0, v1}, LX/Blw;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/7IH;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, p0, LX/7IH;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/7IH;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, LX/7IH;->A07:[I

    .line 40
    .line 41
    array-length v0, v6

    .line 42
    const/4 v3, 0x1

    .line 43
    aget v1, v6, v4

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0, v2}, LX/3I8;->A04(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    iget-object v1, p0, LX/7IH;->A09:Landroid/content/res/Resources;

    .line 76
    .line 77
    iget v0, p0, LX/7IH;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/3rg;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/7IH;->A04:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v5, v4, v4, v4}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    invoke-virtual {v9, v5}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/7IH;->A09:Landroid/content/res/Resources;

    .line 93
    .line 94
    const v0, 0x7f070018

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v0, p0, LX/7IH;->A01:I

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-float v11, v5

    .line 112
    int-to-float v12, v6

    .line 113
    invoke-static/range {v7 .. v12}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/7IH;->A07:[I

    .line 117
    .line 118
    array-length v1, v2

    .line 119
    const/4 v0, 0x1

    .line 120
    iget-object v4, v9, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    aget v8, v2, v0

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, LX/7Ls;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    invoke-static {v2, v5, v4}, LX/3rg;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v0, v6, v3

    .line 137
    .line 138
    invoke-static {v7, v2, v1, v0}, LX/3I8;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v7, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {v3, v4, v2, v5, v6}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 149
    .line 150
    .line 151
    return-object v9
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IH;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7IH;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IH;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7IH;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
