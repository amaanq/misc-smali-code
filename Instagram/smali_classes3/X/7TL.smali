.class public final LX/7TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/6QU;

.field public final synthetic A05:LX/6qq;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/6QU;LX/6qq;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7TL;->A04:LX/6QU;

    .line 1
    .line 2
    iput p4, p0, LX/7TL;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/7TL;->A05:LX/6qq;

    .line 5
    .line 6
    iput p5, p0, LX/7TL;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/7TL;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p6, p0, LX/7TL;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/3CL;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3CL;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v10, p0, LX/7TL;->A01:I

    .line 11
    .line 12
    invoke-static {v0, v10}, LX/6Y5;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v2, p0, LX/7TL;->A05:LX/6qq;

    .line 17
    .line 18
    iget-object v0, v2, LX/6qq;->A01:LX/6pa;

    .line 19
    .line 20
    iget-object v12, v0, LX/6pa;->A0C:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v10}, LX/6Y5;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    if-eqz v12, :cond_3

    .line 36
    .line 37
    iget v11, p0, LX/7TL;->A02:I

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v7, 0x0

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/7TL;->A03:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v8, v12, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/7TL;->A04:LX/6QU;

    .line 70
    .line 71
    iget-object v0, v3, LX/6QU;->A0E:LX/6I8;

    .line 72
    .line 73
    iget-object v1, v0, LX/6I8;->A0j:LX/2nG;

    .line 74
    .line 75
    sget-object v0, LX/2nG;->A2G:LX/2nG;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/2nG;->A0O:LX/2nG;

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v12, v2, LX/6qq;->A00:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    int-to-float v0, v11

    .line 88
    const v2, 0x3f2b851f    # 0.67f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v0, v2

    .line 92
    float-to-int v1, v0

    .line 93
    int-to-float v0, v10

    .line 94
    mul-float/2addr v0, v2

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-static {v12}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v1, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v11, v0

    .line 108
    shr-int/lit8 v0, v11, 0x1

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v10, v0

    .line 116
    shr-int/lit8 v0, v10, 0x1

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v8, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, LX/6QU;->A0M:LX/6Qb;

    .line 139
    .line 140
    iget v1, p0, LX/7TL;->A00:I

    .line 141
    .line 142
    iget-object v0, v2, LX/6Qb;->A0F:LX/47W;

    .line 143
    .line 144
    invoke-interface {v0, v6, v1}, LX/47W;->A8V(Landroid/graphics/Bitmap;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/6Qb;->A0G:LX/6Qi;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v5
    .line 153
    .line 154
    .line 155
    .line 156
.end method
