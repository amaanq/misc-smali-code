.class public abstract LX/N9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Nn3;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Nmz;

.field public A02:LX/N7E;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0Tb;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/Mpd;

.field public final A07:LX/Np9;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Mpd;LX/Np9;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/N9L;->A07:LX/Np9;

    .line 4
    .line 5
    iput-object p3, p0, LX/N9L;->A06:LX/Mpd;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/N9L;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/N9L;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p4}, LX/Np9;->AKa()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/N9L;->A00(Landroid/graphics/drawable/Drawable;FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;FF)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, LX/2AM;->A01(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    sub-float/2addr p2, v0

    .line 20
    invoke-static {p2}, LX/2AM;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v4

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/N9L;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    instance-of v0, v2, LX/Nn0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/Nn0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Nn0;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, LX/MQT;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/MQT;

    .line 23
    .line 24
    iget-object v0, v0, LX/MQT;->A02:LX/LqY;

    .line 25
    .line 26
    iput-object v1, v0, LX/LqY;->A00:Landroid/graphics/Paint;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p0, LX/N9L;->A04:LX/0Tb;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "invalidate"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/N9L;->A07:LX/Np9;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Np9;->BhA()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)LX/Me4;
    .locals 4

    .line 0
    instance-of v0, p0, LX/MQV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v0, LX/MNc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/MNc;->A04:LX/1MO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1MO;->A32()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    new-instance v2, LX/MQN;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, LX/MQN;-><init>(LX/1MO;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    instance-of v0, p0, LX/MQW;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    check-cast v0, LX/Lqp;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v1, v0, LX/Lqp;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    instance-of v0, v1, LX/IUi;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v1, LX/IUi;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v1, LX/IUi;->A00:LX/6Jl;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, LX/6Jl;->A08:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v2, LX/MQM;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/MQM;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    instance-of v0, p0, LX/MQS;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, LX/MQS;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    iget-object v1, v1, LX/MQS;->A00:LX/NQ6;

    .line 99
    .line 100
    iget-object v0, v1, LX/NQ6;->A07:LX/MQg;

    .line 101
    .line 102
    iget-object v3, v0, LX/MQg;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/NQ6;->A01()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, v1, LX/NQ6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    new-instance v0, LX/Mp6;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2}, LX/Mp6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/MQL;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/MQL;-><init>(LX/Mp6;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v0, v1, LX/N9L;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v1, LX/N9L;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, p1}, LX/N9L;->A02(Ljava/lang/Integer;)LX/Me4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    return-object v2

    .line 141
    :cond_6
    const/4 v2, 0x0

    .line 142
    return-object v2
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
.end method

.method public final A03()LX/N7E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9L;->A02:LX/N7E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "transform"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AE7(LX/Nmz;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/N9L;->A01:LX/Nmz;

    .line 1
    .line 2
    iget-object v1, p0, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v0, v1, LX/Nn3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Nn3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/Nn3;->AE7(LX/Nmz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9L;->A04:LX/0Tb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "invalidate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
