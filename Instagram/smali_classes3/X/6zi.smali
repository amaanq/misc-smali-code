.class public final LX/6zi;
.super LX/4dT;
.source ""

# interfaces
.implements LX/4nx;


# instance fields
.field public final A00:I

.field public final A01:LX/6zk;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6zj;

.field public final A05:LX/F1c;

.field public final A06:LX/6zm;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zk;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6zi;->A01:LX/6zk;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/6zi;->A07:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070071

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070053

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/6zi;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07006a

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const v0, 0x7f070042

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07004d

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const v0, 0x7f070062

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/6zi;->A03:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/6zi;->A02:I

    .line 68
    .line 69
    new-instance v0, LX/6zj;

    .line 70
    .line 71
    invoke-direct {v0}, LX/6zj;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6zi;->A04:LX/6zj;

    .line 78
    .line 79
    int-to-float v0, v2

    .line 80
    new-instance v1, LX/F1c;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/F1c;-><init>(F)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, LX/6zk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const-string v0, "\ud83d\ude0d"

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1, v0}, LX/F1c;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/6zi;->A05:LX/F1c;

    .line 102
    .line 103
    new-instance v0, LX/6zm;

    .line 104
    .line 105
    invoke-direct {v0, p1, p4}, LX/6zm;-><init>(Landroid/content/Context;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6zi;->A06:LX/6zm;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LX/6zi;->A04:LX/6zj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/6zi;->A06:LX/6zm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/6zi;->A05:LX/F1c;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zi;->A01:LX/6zk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6zi;->A06:LX/6zm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6zi;->A04:LX/6zj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/6zi;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6zi;->A05:LX/F1c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6zi;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6zi;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4dT;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v1, p1

    .line 5
    const/high16 v8, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v8

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v5, p2

    .line 10
    div-float/2addr v5, v8

    .line 11
    iget v0, p0, LX/6zi;->A00:I

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    div-float/2addr v6, v8

    .line 15
    sub-float v3, v1, v6

    .line 16
    .line 17
    sub-float v2, v5, v6

    .line 18
    .line 19
    add-float v7, v6, v1

    .line 20
    .line 21
    add-float/2addr v6, v5

    .line 22
    iget-object v0, p0, LX/6zi;->A04:LX/6zj;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v7, v6}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/6zi;->A05:LX/F1c;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v8

    .line 35
    sub-float v0, v1, v0

    .line 36
    .line 37
    float-to-int v3, v0

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v8

    .line 44
    sub-float v0, v5, v0

    .line 45
    .line 46
    float-to-int v2, v0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v8

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v8

    .line 61
    add-float/2addr v5, v0

    .line 62
    float-to-int v0, v5

    .line 63
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LX/6zi;->A06:LX/6zm;

    .line 67
    .line 68
    iget v0, p0, LX/6zi;->A03:I

    .line 69
    .line 70
    int-to-float v2, v0

    .line 71
    sub-float v1, v7, v2

    .line 72
    .line 73
    iget v0, p0, LX/6zi;->A02:I

    .line 74
    .line 75
    int-to-float v4, v0

    .line 76
    sub-float/2addr v1, v4

    .line 77
    float-to-int v3, v1

    .line 78
    sub-float v0, v6, v2

    .line 79
    .line 80
    sub-float/2addr v0, v4

    .line 81
    float-to-int v2, v0

    .line 82
    sub-float/2addr v7, v4

    .line 83
    float-to-int v1, v7

    .line 84
    sub-float/2addr v6, v4

    .line 85
    float-to-int v0, v6

    .line 86
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
