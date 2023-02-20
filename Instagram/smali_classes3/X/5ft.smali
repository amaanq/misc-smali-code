.class public final synthetic LX/5ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Hj;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5Hj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/5ft;->A02:Z

    iput-object p1, p0, LX/5ft;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/5ft;->A03:Z

    iput-object p2, p0, LX/5ft;->A01:LX/5Hj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/5ft;->A02:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/5ft;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/5ft;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/5ft;->A01:LX/5Hj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f07005b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v8, LX/5qn;

    .line 22
    .line 23
    invoke-direct {v8, v7}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/288;->A00(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v7, v3, v4, v0}, LX/5qq;->A01(Landroid/content/Context;LX/5Hj;ZZ)[I

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v9, v3, [[I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v1, v5, [I

    .line 39
    .line 40
    const v0, 0x10100a7

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput v0, v1, v6

    .line 45
    .line 46
    aput-object v1, v9, v6

    .line 47
    .line 48
    new-array v0, v6, [I

    .line 49
    .line 50
    aput-object v0, v9, v5

    .line 51
    .line 52
    new-array v4, v3, [I

    .line 53
    .line 54
    const v0, 0x7f04025f

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v4, v6

    .line 62
    .line 63
    const v3, 0x7f04025e

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v4, v5

    .line 71
    .line 72
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-direct {v1, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/4d8;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4d8;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/73V;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/73V;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 85
    .line 86
    .line 87
    array-length v0, v11

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v7, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-object v1, v4, LX/73V;->A02:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    iput v0, v4, LX/73V;->A01:I

    .line 97
    .line 98
    :goto_0
    iget-object v1, v4, LX/73V;->A05:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, LX/73V;->A03:Landroid/graphics/Shader;

    .line 108
    .line 109
    :goto_1
    int-to-float v6, v2

    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, LX/4xS;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/4xS;

    .line 123
    .line 124
    check-cast v3, LX/4d8;

    .line 125
    .line 126
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v1, v3, LX/4d8;->A08:LX/3Gm;

    .line 129
    .line 130
    iget-object v0, v3, LX/4d8;->A09:LX/3Gm;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v6, v6, v6}, LX/3Gm;->A08(FFFF)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v3, LX/4d8;->A03:Z

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-object v4

    .line 144
    :cond_1
    if-ne v0, v5, :cond_2

    .line 145
    .line 146
    aget v0, v11, v6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v8}, LX/5qn;->A00()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v10, v0

    .line 154
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 159
    .line 160
    move v8, v7

    .line 161
    move v9, v7

    .line 162
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v4, LX/73V;->A03:Landroid/graphics/Shader;

    .line 166
    .line 167
    iget-object v0, v4, LX/73V;->A05:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/73V;->A00(LX/73V;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const v0, 0x7f080bc2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    return-object v4
.end method
