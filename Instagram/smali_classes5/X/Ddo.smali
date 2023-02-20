.class public final LX/Ddo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2id;

.field public final synthetic A03:LX/35L;

.field public final synthetic A04:LX/7X9;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;LX/2id;LX/35L;LX/7X9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ddo;->A02:LX/2id;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ddo;->A04:LX/7X9;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ddo;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ddo;->A01:LX/1MO;

    .line 7
    .line 8
    iput-object p6, p0, LX/Ddo;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/Ddo;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ddo;->A03:LX/35L;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/Ddo;->A00:[F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/Ddo;F)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Ddo;->A03:LX/35L;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/35L;->A00()LX/4ai;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p0, LX/Ddo;->A00:[F

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iget-object v3, v2, LX/4ai;->A0A:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/Blx;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, v8, LX/Blx;->A0N:LX/Bm0;

    .line 22
    .line 23
    iget v0, v0, LX/Bm0;->A00:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v7, v0

    .line 27
    iget-boolean v6, v8, LX/Blx;->A09:Z

    .line 28
    .line 29
    iget v1, v8, LX/Blx;->A00:F

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sub-float/2addr v0, v7

    .line 39
    mul-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v0

    .line 43
    add-float/2addr v1, v7

    .line 44
    :goto_0
    aput v1, v5, p0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    shr-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    aput v0, v5, v6

    .line 59
    .line 60
    aget v1, v5, p0

    .line 61
    .line 62
    iget v0, v2, LX/4ai;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v1, v0

    .line 66
    aput v1, v5, p0

    .line 67
    .line 68
    aget v1, v5, v6

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    invoke-static {v3}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-static {v2}, LX/4ai;->A00(LX/4ai;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v1, v0

    .line 92
    aput v1, v5, v6

    .line 93
    .line 94
    iget-object v0, v4, LX/35L;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, LX/35L;->A00:LX/4fA;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    aget v2, v5, p0

    .line 108
    .line 109
    aget v1, v5, v6

    .line 110
    .line 111
    iput v2, v3, LX/4fA;->A00:F

    .line 112
    .line 113
    iput v1, v3, LX/4fA;->A01:F

    .line 114
    .line 115
    iget-object v0, v3, LX/4fA;->A03:LX/DNY;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iput v2, v0, LX/DNY;->A03:F

    .line 120
    .line 121
    iput v1, v0, LX/DNY;->A04:F

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/35L;->A00:LX/4fA;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget v2, v3, LX/4fA;->A08:I

    .line 131
    .line 132
    int-to-float v1, v2

    .line 133
    iget v0, v3, LX/4fA;->A07:I

    .line 134
    .line 135
    sub-int/2addr v0, v2

    .line 136
    int-to-float v0, v0

    .line 137
    mul-float/2addr p1, v0

    .line 138
    add-float/2addr v1, p1

    .line 139
    iput v1, v3, LX/4fA;->A02:F

    .line 140
    .line 141
    iget-object v0, v3, LX/4fA;->A03:LX/DNY;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iput v1, v0, LX/DNY;->A01:F

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    mul-float/2addr v1, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "sliderParticleSystem"

    .line 154
    .line 155
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
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
.end method
