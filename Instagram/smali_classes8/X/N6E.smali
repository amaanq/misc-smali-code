.class public final LX/N6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Lm9;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/IUZ;

.field public final A06:LX/Mk6;

.field public final A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;


# direct methods
.method public constructor <init>(LX/Mk6;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;III)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N6E;->A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 4
    .line 5
    iput-object p1, p0, LX/N6E;->A06:LX/Mk6;

    .line 6
    .line 7
    iput p3, p0, LX/N6E;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/N6E;->A04:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0806e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/IUZ;

    .line 25
    .line 26
    invoke-direct {v3, v0, p5}, LX/IUZ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/N6E;->A05:LX/IUZ;

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, LX/N6E;->A00:F

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->setTrashCanDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f400000    # 0.75f

    .line 39
    .line 40
    iget v0, v3, LX/IUZ;->A00:F

    .line 41
    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput v2, v3, LX/IUZ;->A00:F

    .line 47
    .line 48
    iget-object v1, v3, LX/IUZ;->A02:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0, v2}, LX/IHC;->A07(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/N6E;->A05:LX/IUZ;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "Required value was null."

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method

.method public static final A00(LX/N6E;LX/N7E;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/N6E;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/N6E;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/N6E;->A05:LX/IUZ;

    .line 8
    .line 9
    iget v0, p0, LX/N6E;->A04:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 15
    .line 16
    const-wide/16 v0, 0x14

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/N6E;->A00:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, LX/N6E;->A01(LX/N6E;LX/N7E;FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, LX/N6E;->A00:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/N6E;LX/N7E;FF)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/N6E;->A01:LX/Lm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6M1;->A0A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    iget v7, p1, LX/N7E;->A01:F

    .line 10
    .line 11
    iget-object v1, p0, LX/N6E;->A05:LX/IUZ;

    .line 12
    .line 13
    iget p1, v1, LX/IUZ;->A01:F

    .line 14
    .line 15
    iget-object v0, v5, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/N7E;->A00(Landroid/graphics/Rect;LX/N7E;)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v0, v5}, LX/N7E;->A01(Landroid/graphics/Rect;LX/N7E;)F

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v1}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/N6E;->A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, LX/NoO;->DQV(FF)[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aget v10, v1, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget p0, v1, v2

    .line 50
    .line 51
    invoke-static {}, LX/Lm9;->A01()LX/Lm9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LX/NBX;

    .line 56
    .line 57
    move v8, p2

    .line 58
    move p2, p3

    .line 59
    move-object v6, v5

    .line 60
    invoke-direct/range {v3 .. v14}, LX/NBX;-><init>(LX/N6E;LX/N7E;LX/N7E;FFFFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/6M1;->A09(LX/Nle;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6M1;->A07(LX/6M7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/6M1;->A0B()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, LX/N6E;->A01:LX/Lm9;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
