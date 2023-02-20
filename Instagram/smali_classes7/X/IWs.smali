.class public final LX/IWs;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5VB;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p4}, LX/KBD;->A01(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, p6

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/F8M;

    .line 15
    .line 16
    invoke-direct {v0, p5, v2}, LX/F8M;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IWs;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3da3d70a    # 0.08f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IWs;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, LX/IUY;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2, p5, v3}, LX/IUY;-><init>(Landroid/content/Context;FIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/IWs;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/IUY;->A01(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/IWs;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setIsSwirlAnimating(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWs;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/IUY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/IUY;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/IUY;->A01(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
