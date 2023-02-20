.class public final LX/H1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/F2z;


# direct methods
.method public constructor <init>(LX/F2z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1D;->A00:LX/F2z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/H1D;->A00:LX/F2z;

    .line 1
    .line 2
    iget-object v6, v2, LX/F2z;->A0F:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, v2, LX/F2z;->A0D:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    const-string v1, "BlurDrawable"

    .line 40
    .line 41
    const-string v0, ": content width and height must be > 0"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v4, "Owner is "

    .line 48
    .line 49
    iget-object v3, v2, LX/F2z;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " retry="

    .line 52
    .line 53
    iget v0, v2, LX/F2z;->A00:I

    .line 54
    .line 55
    invoke-static {v0, v4, v3, v1}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, v2, LX/F2z;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    iput v0, v2, LX/F2z;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v0, LX/Hfb;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/Hfb;-><init>(LX/F2z;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v2, LX/F2z;->A08:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v5, v2, LX/F2z;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v0, v2, LX/F2z;->A05:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget v4, v2, LX/F2z;->A03:I

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget v3, v2, LX/F2z;->A01:I

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    int-to-float v1, v4

    .line 103
    int-to-float v0, v3

    .line 104
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/F2z;->A05:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {v0}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/F2z;->A06:Landroid/graphics/Canvas;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, LX/F2z;->A07:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/F2z;->A07:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean v0, v2, LX/F2z;->A09:Z

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_1
    iget-object v1, v2, LX/F2z;->A0I:[Landroid/graphics/Rect;

    .line 142
    .line 143
    array-length v0, v1

    .line 144
    if-ge v3, v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v1, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v10, v2, LX/F2z;->A0J:[Landroid/view/View;

    .line 156
    .line 157
    iget v11, v2, LX/F2z;->A0C:I

    .line 158
    .line 159
    iget v12, v2, LX/F2z;->A0B:I

    .line 160
    .line 161
    iget-object v9, v2, LX/F2z;->A0I:[Landroid/graphics/Rect;

    .line 162
    .line 163
    iget-object v8, v2, LX/F2z;->A0H:[Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-static/range {v7 .. v12}, LX/F3V;->A01(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iput-boolean v4, v2, LX/F2z;->A09:Z

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
.end method
