.class public final LX/6TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/1bn;

.field public final A0D:LX/49c;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroid/view/View;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1bn;LX/6BJ;LX/49c;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6TE;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/6TE;->A07:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LX/6TE;->A0C:LX/1bn;

    .line 9
    .line 10
    iput-object p2, p0, LX/6TE;->A0B:Landroid/view/View;

    .line 11
    .line 12
    iput-object p7, p0, LX/6TE;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/6TE;->A0D:LX/49c;

    .line 15
    .line 16
    iput-object p3, p0, LX/6TE;->A0J:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean v0, p5, LX/6BJ;->A2D:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/6TE;->A0G:Z

    .line 21
    .line 22
    iget-object v0, p5, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v0, p0, LX/6TE;->A09:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, p5, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object v0, p0, LX/6TE;->A0A:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-boolean v0, p5, LX/6BJ;->A2e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/6TE;->A0K:Z

    .line 33
    .line 34
    iget-wide v0, p5, LX/6BJ;->A04:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/6TE;->A06:J

    .line 37
    .line 38
    iget-boolean v0, p5, LX/6BJ;->A2i:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/6TE;->A0H:Z

    .line 41
    .line 42
    iget-object v0, p5, LX/6BJ;->A08:Landroid/graphics/RectF;

    .line 43
    .line 44
    iput-object v0, p0, LX/6TE;->A08:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-boolean v0, p5, LX/6BJ;->A20:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/6TE;->A0F:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, LX/6TE;->A0I:Z

    .line 53
    .line 54
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/6TE;->A05:I

    .line 59
    .line 60
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/6TE;->A04:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/View;LX/6TE;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    iget-boolean v0, p2, LX/6TE;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v6, LX/7Xi;

    .line 5
    .line 6
    invoke-direct {v6, p2, p3}, LX/7Xi;-><init>(LX/6TE;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-interface {v6}, LX/5CI;->onFinish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v7, 0x1

    .line 16
    iput-boolean v7, p2, LX/6TE;->A01:Z

    .line 17
    .line 18
    const-string v0, "back"

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p2, LX/6TE;->A0K:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v8, 0x0

    .line 33
    if-eqz p5, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v8, 0x1

    .line 36
    :cond_4
    iget-object v5, p2, LX/6TE;->A0B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v8, :cond_8

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, v4

    .line 70
    :goto_0
    iput v0, v1, LX/5qz;->A02:F

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_6
    invoke-virtual {v1, v4}, LX/5qz;->A0L(F)V

    .line 76
    .line 77
    .line 78
    iput v2, v1, LX/5qz;->A09:I

    .line 79
    .line 80
    invoke-virtual {v1, v7}, LX/5qz;->A0G(Z)LX/5qz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/HbU;

    .line 85
    .line 86
    invoke-direct {v0, p2}, LX/HbU;-><init>(LX/6TE;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/5qz;->A0D:LX/5oC;

    .line 90
    .line 91
    iput-object v6, v1, LX/5qz;->A0C:LX/5CI;

    .line 92
    .line 93
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v1, v3, v0}, LX/5qz;->A0T(FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v1, v3, v0}, LX/5qz;->A0U(FFF)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    const/high16 v2, -0x1000000

    .line 1
    .line 2
    iget-object v0, p0, LX/6TE;->A03:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6TE;->A02:I

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput v2, p0, LX/6TE;->A02:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6TE;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, LX/6TE;->A0J:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/6TE;->A03:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    move-object v1, p1

    .line 2
    iget-boolean v0, p0, LX/6TE;->A0I:Z

    .line 3
    .line 4
    xor-int/lit8 v5, v0, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/6TE;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6TE;->A0B:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v0 .. v5}, LX/6TE;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/6TE;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
